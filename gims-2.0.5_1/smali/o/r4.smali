.class public Lo/r4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r4$do;,
        Lo/r4$for;,
        Lo/r4$new;,
        Lo/r4$try;,
        Lo/r4$if;
    }
.end annotation


# static fields
.field public static do:Landroid/util/SparseIntArray;

.field public static final do:[I


# instance fields
.field public do:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/o4;",
            ">;"
        }
    .end annotation
.end field

.field public do:Z

.field public if:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lo/r4$do;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo/r4;->do:[I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v2, Lo/x4;->Constraint_layout_constraintLeft_toLeftOf:I

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v2, Lo/x4;->Constraint_layout_constraintLeft_toRightOf:I

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v2, Lo/x4;->Constraint_layout_constraintRight_toLeftOf:I

    const/16 v3, 0x1d

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v2, Lo/x4;->Constraint_layout_constraintRight_toRightOf:I

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v2, Lo/x4;->Constraint_layout_constraintTop_toTopOf:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v2, Lo/x4;->Constraint_layout_constraintTop_toBottomOf:I

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v2, Lo/x4;->Constraint_layout_constraintBottom_toTopOf:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v2, Lo/x4;->Constraint_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_android_orientation:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintStart_toEndOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintStart_toStartOf:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintVertical_weight:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintHorizontal_weight:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintLeft_creator:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_android_layout_marginStart:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_animate_relativeTo:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_transitionEasing:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_drawPath:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_transitionPathRotate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_motionStagger:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_motionProgress:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_pathMotionArc:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constraintTag:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_visibilityMode:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constrainedWidth:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lo/r4;->do:Landroid/util/SparseIntArray;

    sget v1, Lo/x4;->Constraint_layout_constrainedHeight:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/r4;->do:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/r4;->do:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/r4;->if:Ljava/util/HashMap;

    return-void
.end method

.method public static catch(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static synthetic do(Landroid/content/res/TypedArray;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lo/r4;->catch(Landroid/content/res/TypedArray;II)I

    move-result p0

    return p0
.end method

.method public static synthetic if()[I
    .locals 1

    sget-object v0, Lo/r4;->do:[I

    return-object v0
.end method


# virtual methods
.method public break(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    if-eqz v0, :cond_9

    const-string v4, "Constraint"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ConstraintSet"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/r4;->if:Ljava/util/HashMap;

    iget v3, v2, Lo/r4$do;->do:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto/16 :goto_4

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "CustomAttribute"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x7

    goto :goto_2

    :sswitch_2
    const-string v4, "Barrier"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_3
    const-string v4, "Guideline"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_4
    const-string v4, "Transform"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_5
    const-string v4, "PropertySet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_6
    const-string v4, "Motion"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    goto :goto_2

    :sswitch_7
    const-string v4, "Layout"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, -0x1

    :goto_2
    const-string v0, "XML parser error must be within a Constraint "

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-eqz v2, :cond_4

    :try_start_2
    iget-object v0, v2, Lo/r4$do;->do:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Lo/o4;->if(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_4

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v2, :cond_5

    iget-object v0, v2, Lo/r4$do;->do:Lo/r4$for;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lo/r4$for;->if(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v2, :cond_6

    iget-object v0, v2, Lo/r4$do;->do:Lo/r4$if;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lo/r4$if;->if(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_4

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v2, :cond_7

    iget-object v0, v2, Lo/r4$do;->do:Lo/r4$try;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lo/r4$try;->if(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v2, :cond_8

    iget-object v0, v2, Lo/r4$do;->do:Lo/r4$new;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lo/r4$new;->if(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/r4;->goto(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/r4$do;

    move-result-object v0

    iget-object v2, v0, Lo/r4$do;->do:Lo/r4$if;

    iput v3, v2, Lo/r4$if;->k5YJAF0ohY:I

    goto :goto_3

    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/r4;->goto(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/r4$do;

    move-result-object v0

    iget-object v2, v0, Lo/r4$do;->do:Lo/r4$if;

    iput-boolean v3, v2, Lo/r4$if;->do:Z

    iget-object v2, v0, Lo/r4$do;->do:Lo/r4$if;

    iput-boolean v3, v2, Lo/r4$if;->if:Z

    goto :goto_3

    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/r4;->goto(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/r4$do;

    move-result-object v0

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :cond_a
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_b
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public case(Lo/s4;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lo/r4;->if:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lo/s4$do;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    iget-boolean v5, p0, Lo/r4;->do:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    iget-object v5, p0, Lo/r4;->if:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lo/r4;->if:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lo/r4$do;

    invoke-direct {v7}, Lo/r4$do;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, p0, Lo/r4;->if:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/r4$do;

    instance-of v6, v2, Lo/p4;

    if-eqz v6, :cond_3

    check-cast v2, Lo/p4;

    invoke-static {v5, v2, v4, v3}, Lo/r4$do;->if(Lo/r4$do;Lo/p4;ILo/s4$do;)V

    :cond_3
    invoke-static {v5, v4, v3}, Lo/r4$do;->for(Lo/r4$do;ILo/s4$do;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final class(Landroid/content/Context;Lo/r4$do;Landroid/content/res/TypedArray;)V
    .locals 9

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Lo/x4;->Constraint_android_id:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    sget v3, Lo/x4;->Constraint_android_layout_marginStart:I

    if-eq v3, v2, :cond_0

    sget v3, Lo/x4;->Constraint_android_layout_marginEnd:I

    if-eq v3, v2, :cond_0

    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$for;

    iput-boolean v4, v3, Lo/r4$for;->do:Z

    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iput-boolean v4, v3, Lo/r4$if;->if:Z

    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$new;

    iput-boolean v4, v3, Lo/r4$new;->do:Z

    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$try;

    iput-boolean v4, v3, Lo/r4$try;->do:Z

    :cond_0
    sget-object v3, Lo/r4;->do:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const-string v5, "   "

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x15

    const/16 v8, 0x11

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown attribute 0x"

    goto :goto_1

    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lo/r4;->do:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget-boolean v4, v3, Lo/r4$if;->new:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lo/r4$if;->new:Z

    goto/16 :goto_3

    :pswitch_2
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget-boolean v4, v3, Lo/r4$if;->for:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lo/r4$if;->for:Z

    goto/16 :goto_3

    :pswitch_3
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$for;

    iget v4, v3, Lo/r4$for;->do:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/r4$for;->do:F

    goto/16 :goto_3

    :pswitch_4
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$new;

    iget v4, v3, Lo/r4$new;->if:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/r4$new;->if:I

    goto/16 :goto_3

    :pswitch_5
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lo/r4$if;->for:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_6
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$for;

    iget v4, v3, Lo/r4$for;->if:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/r4$for;->if:I

    goto/16 :goto_3

    :pswitch_7
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget-boolean v4, v3, Lo/r4$if;->try:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lo/r4$if;->try:Z

    goto/16 :goto_3

    :pswitch_8
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lo/r4$if;->if:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_9
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->JhwFA7sgYj:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->JhwFA7sgYj:I

    goto/16 :goto_3

    :pswitch_a
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->MmEVU59Uiz:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->MmEVU59Uiz:I

    goto/16 :goto_3

    :pswitch_b
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    invoke-virtual {p3, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/r4$if;->goto:F

    goto/16 :goto_3

    :pswitch_c
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    invoke-virtual {p3, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/r4$if;->else:F

    goto/16 :goto_3

    :pswitch_d
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$new;

    iget v4, v3, Lo/r4$new;->if:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/r4$new;->if:F

    goto/16 :goto_3

    :pswitch_e
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$for;

    iget v4, v3, Lo/r4$for;->if:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/r4$for;->if:F

    goto/16 :goto_3

    :pswitch_f
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$for;

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/r4$for;->for:I

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$for;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$for;

    sget-object v4, Lo/z2;->do:[Ljava/lang/String;

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v4, v2

    :goto_2
    iput-object v2, v3, Lo/r4$for;->do:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_11
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$for;

    iget v4, v3, Lo/r4$for;->do:I

    invoke-static {p3, v2, v4}, Lo/r4;->catch(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/r4$for;->do:I

    goto/16 :goto_3

    :pswitch_12
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->new:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/r4$if;->new:F

    goto/16 :goto_3

    :pswitch_13
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->native:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->native:I

    goto/16 :goto_3

    :pswitch_14
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->import:I

    invoke-static {p3, v2, v4}, Lo/r4;->catch(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->import:I

    goto/16 :goto_3

    :pswitch_15
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$try;

    iget v4, v3, Lo/r4$try;->do:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/r4$try;->do:F

    goto/16 :goto_3

    :pswitch_16
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->foEr5bDgiH:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->foEr5bDgiH:I

    goto/16 :goto_3

    :pswitch_17
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->pLjx3Eq93t:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->pLjx3Eq93t:I

    goto/16 :goto_3

    :pswitch_18
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->ZPl8EYl0eU:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->ZPl8EYl0eU:I

    goto/16 :goto_3

    :pswitch_19
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->synchronized:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->synchronized:I

    goto/16 :goto_3

    :pswitch_1a
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->instanceof:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->instanceof:I

    goto/16 :goto_3

    :pswitch_1b
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->implements:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->implements:I

    goto/16 :goto_3

    :pswitch_1c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_2

    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$try;

    iget v4, v3, Lo/r4$try;->break:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lo/r4$try;->break:F

    goto/16 :goto_3

    :pswitch_1d
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$try;

    iget v4, v3, Lo/r4$try;->this:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lo/r4$try;->this:F

    goto/16 :goto_3

    :pswitch_1e
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$try;

    iget v4, v3, Lo/r4$try;->goto:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lo/r4$try;->goto:F

    goto/16 :goto_3

    :pswitch_1f
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$try;

    iget v4, v3, Lo/r4$try;->else:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lo/r4$try;->else:F

    goto/16 :goto_3

    :pswitch_20
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$try;

    iget v4, v3, Lo/r4$try;->case:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lo/r4$try;->case:F

    goto/16 :goto_3

    :pswitch_21
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$try;

    iget v4, v3, Lo/r4$try;->try:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/r4$try;->try:F

    goto/16 :goto_3

    :pswitch_22
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$try;

    iget v4, v3, Lo/r4$try;->new:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/r4$try;->new:F

    goto/16 :goto_3

    :pswitch_23
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$try;

    iget v4, v3, Lo/r4$try;->for:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/r4$try;->for:F

    goto/16 :goto_3

    :pswitch_24
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$try;

    iget v4, v3, Lo/r4$try;->if:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/r4$try;->if:F

    goto/16 :goto_3

    :pswitch_25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_2

    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$try;

    iput-boolean v4, v3, Lo/r4$try;->if:Z

    iget v4, v3, Lo/r4$try;->catch:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Lo/r4$try;->catch:F

    goto/16 :goto_3

    :pswitch_26
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$new;

    iget v4, v3, Lo/r4$new;->do:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/r4$new;->do:F

    goto/16 :goto_3

    :pswitch_27
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->transient:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->transient:I

    goto/16 :goto_3

    :pswitch_28
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->protected:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->protected:I

    goto/16 :goto_3

    :pswitch_29
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->try:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/r4$if;->try:F

    goto/16 :goto_3

    :pswitch_2a
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->case:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/r4$if;->case:F

    goto/16 :goto_3

    :pswitch_2b
    iget v3, p2, Lo/r4$do;->do:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p2, Lo/r4$do;->do:I

    goto/16 :goto_3

    :pswitch_2c
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->for:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/r4$if;->for:F

    goto/16 :goto_3

    :pswitch_2d
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->this:I

    invoke-static {p3, v2, v4}, Lo/r4;->catch(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->this:I

    goto/16 :goto_3

    :pswitch_2e
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->break:I

    invoke-static {p3, v2, v4}, Lo/r4;->catch(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->break:I

    goto/16 :goto_3

    :pswitch_2f
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->default:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->default:I

    goto/16 :goto_3

    :pswitch_30
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->super:I

    invoke-static {p3, v2, v4}, Lo/r4;->catch(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->super:I

    goto/16 :goto_3

    :pswitch_31
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->final:I

    invoke-static {p3, v2, v4}, Lo/r4;->catch(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->final:I

    goto/16 :goto_3

    :pswitch_32
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_2

    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->package:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->package:I

    goto/16 :goto_3

    :pswitch_33
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->goto:I

    invoke-static {p3, v2, v4}, Lo/r4;->catch(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->goto:I

    goto/16 :goto_3

    :pswitch_34
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->else:I

    invoke-static {p3, v2, v4}, Lo/r4;->catch(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->else:I

    goto/16 :goto_3

    :pswitch_35
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->throws:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->throws:I

    goto/16 :goto_3

    :pswitch_36
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->static:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->static:I

    goto/16 :goto_3

    :pswitch_37
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->case:I

    invoke-static {p3, v2, v4}, Lo/r4;->catch(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->case:I

    goto/16 :goto_3

    :pswitch_38
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->try:I

    invoke-static {p3, v2, v4}, Lo/r4;->catch(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->try:I

    goto/16 :goto_3

    :pswitch_39
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->switch:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->switch:I

    goto/16 :goto_3

    :pswitch_3a
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->do:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->do:I

    goto/16 :goto_3

    :pswitch_3b
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$new;

    iget v4, v3, Lo/r4$new;->do:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lo/r4$new;->do:I

    iget-object v2, p2, Lo/r4$do;->do:Lo/r4$new;

    sget-object v3, Lo/r4;->do:[I

    iget v4, v2, Lo/r4$new;->do:I

    aget v3, v3, v4

    iput v3, v2, Lo/r4$new;->do:I

    goto/16 :goto_3

    :pswitch_3c
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->if:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->if:I

    goto/16 :goto_3

    :pswitch_3d
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->if:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/r4$if;->if:F

    goto/16 :goto_3

    :pswitch_3e
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->do:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lo/r4$if;->do:F

    goto/16 :goto_3

    :pswitch_3f
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->new:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->new:I

    goto/16 :goto_3

    :pswitch_40
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->for:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->for:I

    goto/16 :goto_3

    :pswitch_41
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->abstract:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->abstract:I

    goto/16 :goto_3

    :pswitch_42
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->interface:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->interface:I

    goto/16 :goto_3

    :pswitch_43
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->continue:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->continue:I

    goto/16 :goto_3

    :pswitch_44
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->private:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->private:I

    goto/16 :goto_3

    :pswitch_45
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->volatile:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->volatile:I

    goto/16 :goto_3

    :pswitch_46
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->strictfp:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->strictfp:I

    goto/16 :goto_3

    :pswitch_47
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->throw:I

    invoke-static {p3, v2, v4}, Lo/r4;->catch(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->throw:I

    goto :goto_3

    :pswitch_48
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->while:I

    invoke-static {p3, v2, v4}, Lo/r4;->catch(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->while:I

    goto :goto_3

    :pswitch_49
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_2

    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->finally:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->finally:I

    goto :goto_3

    :pswitch_4a
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->return:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->return:I

    goto :goto_3

    :pswitch_4b
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->public:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->public:I

    goto :goto_3

    :pswitch_4c
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lo/r4$if;->do:Ljava/lang/String;

    goto :goto_3

    :pswitch_4d
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->catch:I

    invoke-static {p3, v2, v4}, Lo/r4;->catch(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->catch:I

    goto :goto_3

    :pswitch_4e
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->class:I

    invoke-static {p3, v2, v4}, Lo/r4;->catch(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->class:I

    goto :goto_3

    :pswitch_4f
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->extends:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->extends:I

    goto :goto_3

    :pswitch_50
    iget-object v3, p2, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v3, Lo/r4$if;->const:I

    invoke-static {p3, v2, v4}, Lo/r4;->catch(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lo/r4$if;->const:I

    :cond_2
    :goto_3
    :pswitch_51
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_51
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final else(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v3, v5, :cond_2

    aget-object v5, p2, v3

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-class v6, Lo/w4;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->case(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_1
    add-int/lit8 v5, v4, 0x1

    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_2
    array-length p1, p2

    if-eq v4, p1, :cond_3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public for(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lo/r4;->if:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v2, v0, :cond_e

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, p0, Lo/r4;->if:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id unknown "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lo/a3;->do(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    iget-boolean v7, p0, Lo/r4;->do:Z

    if-eqz v7, :cond_2

    if-eq v6, v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    if-ne v6, v4, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v7, p0, Lo/r4;->if:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v7, p0, Lo/r4;->if:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/r4$do;

    instance-of v8, v5, Lo/n4;

    if-eqz v8, :cond_4

    iget-object v8, v7, Lo/r4$do;->do:Lo/r4$if;

    iput v3, v8, Lo/r4$if;->k5YJAF0ohY:I

    :cond_4
    iget-object v8, v7, Lo/r4$do;->do:Lo/r4$if;

    iget v8, v8, Lo/r4$if;->k5YJAF0ohY:I

    if-eq v8, v4, :cond_7

    if-eq v8, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v5

    check-cast v3, Lo/n4;

    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    iget-object v4, v7, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v4, Lo/r4$if;->MmEVU59Uiz:I

    invoke-virtual {v3, v4}, Lo/n4;->setType(I)V

    iget-object v4, v7, Lo/r4$do;->do:Lo/r4$if;

    iget v4, v4, Lo/r4$if;->JhwFA7sgYj:I

    invoke-virtual {v3, v4}, Lo/n4;->setMargin(I)V

    iget-object v4, v7, Lo/r4$do;->do:Lo/r4$if;

    iget-boolean v4, v4, Lo/r4$if;->try:Z

    invoke-virtual {v3, v4}, Lo/n4;->setAllowsGoneWidget(Z)V

    iget-object v4, v7, Lo/r4$do;->do:Lo/r4$if;

    iget-object v6, v4, Lo/r4$if;->do:[I

    if-eqz v6, :cond_6

    invoke-virtual {v3, v6}, Lo/p4;->setReferencedIds([I)V

    goto :goto_3

    :cond_6
    iget-object v6, v4, Lo/r4$if;->if:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-virtual {p0, v3, v6}, Lo/r4;->else(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v4, Lo/r4$if;->do:[I

    iget-object v4, v7, Lo/r4$do;->do:Lo/r4$if;

    iget-object v4, v4, Lo/r4$if;->do:[I

    invoke-virtual {v3, v4}, Lo/p4;->setReferencedIds([I)V

    :cond_7
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$if;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$if;->do()V

    invoke-virtual {v7, v3}, Lo/r4$do;->new(Landroidx/constraintlayout/widget/ConstraintLayout$if;)V

    if-eqz p2, :cond_8

    iget-object v4, v7, Lo/r4$do;->do:Ljava/util/HashMap;

    invoke-static {v5, v4}, Lo/o4;->for(Landroid/view/View;Ljava/util/HashMap;)V

    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v7, Lo/r4$do;->do:Lo/r4$new;

    iget v4, v3, Lo/r4$new;->if:I

    if-nez v4, :cond_9

    iget v3, v3, Lo/r4$new;->do:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_d

    iget-object v3, v7, Lo/r4$do;->do:Lo/r4$new;

    iget v3, v3, Lo/r4$new;->do:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v7, Lo/r4$do;->do:Lo/r4$try;

    iget v3, v3, Lo/r4$try;->do:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v3, v7, Lo/r4$do;->do:Lo/r4$try;

    iget v3, v3, Lo/r4$try;->if:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    iget-object v3, v7, Lo/r4$do;->do:Lo/r4$try;

    iget v3, v3, Lo/r4$try;->for:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    iget-object v3, v7, Lo/r4$do;->do:Lo/r4$try;

    iget v3, v3, Lo/r4$try;->new:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, v7, Lo/r4$do;->do:Lo/r4$try;

    iget v3, v3, Lo/r4$try;->try:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, v7, Lo/r4$do;->do:Lo/r4$try;

    iget v3, v3, Lo/r4$try;->case:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v7, Lo/r4$do;->do:Lo/r4$try;

    iget v3, v3, Lo/r4$try;->case:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    :cond_a
    iget-object v3, v7, Lo/r4$do;->do:Lo/r4$try;

    iget v3, v3, Lo/r4$try;->else:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v7, Lo/r4$do;->do:Lo/r4$try;

    iget v3, v3, Lo/r4$try;->else:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    :cond_b
    iget-object v3, v7, Lo/r4$do;->do:Lo/r4$try;

    iget v3, v3, Lo/r4$try;->goto:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, v7, Lo/r4$do;->do:Lo/r4$try;

    iget v3, v3, Lo/r4$try;->this:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_d

    iget-object v3, v7, Lo/r4$do;->do:Lo/r4$try;

    iget v3, v3, Lo/r4$try;->break:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v3, v7, Lo/r4$do;->do:Lo/r4$try;

    iget-boolean v4, v3, Lo/r4$try;->if:Z

    if-eqz v4, :cond_d

    iget v3, v3, Lo/r4$try;->catch:F

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    goto :goto_4

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING NO CONSTRAINTS for view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_d
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lo/r4;->if:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r4$do;

    iget-object v2, v1, Lo/r4$do;->do:Lo/r4$if;

    iget v2, v2, Lo/r4$if;->k5YJAF0ohY:I

    if-eq v2, v4, :cond_13

    if-eq v2, v3, :cond_10

    goto :goto_7

    :cond_10
    new-instance v2, Lo/n4;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lo/n4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    iget-object v5, v1, Lo/r4$do;->do:Lo/r4$if;

    iget-object v6, v5, Lo/r4$if;->do:[I

    if-eqz v6, :cond_11

    invoke-virtual {v2, v6}, Lo/p4;->setReferencedIds([I)V

    goto :goto_6

    :cond_11
    iget-object v6, v5, Lo/r4$if;->if:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-virtual {p0, v2, v6}, Lo/r4;->else(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, v5, Lo/r4$if;->do:[I

    iget-object v5, v1, Lo/r4$do;->do:Lo/r4$if;

    iget-object v5, v5, Lo/r4$if;->do:[I

    invoke-virtual {v2, v5}, Lo/p4;->setReferencedIds([I)V

    :cond_12
    :goto_6
    iget-object v5, v1, Lo/r4$do;->do:Lo/r4$if;

    iget v5, v5, Lo/r4$if;->MmEVU59Uiz:I

    invoke-virtual {v2, v5}, Lo/n4;->setType(I)V

    iget-object v5, v1, Lo/r4$do;->do:Lo/r4$if;

    iget v5, v5, Lo/r4$if;->JhwFA7sgYj:I

    invoke-virtual {v2, v5}, Lo/n4;->setMargin(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->new()Landroidx/constraintlayout/widget/ConstraintLayout$if;

    move-result-object v5

    invoke-virtual {v2}, Lo/p4;->const()V

    invoke-virtual {v1, v5}, Lo/r4$do;->new(Landroidx/constraintlayout/widget/ConstraintLayout$if;)V

    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    :goto_7
    iget-object v2, v1, Lo/r4$do;->do:Lo/r4$if;

    iget-boolean v2, v2, Lo/r4$if;->do:Z

    if-eqz v2, :cond_f

    new-instance v2, Lo/u4;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lo/u4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->new()Landroidx/constraintlayout/widget/ConstraintLayout$if;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/r4$do;->new(Landroidx/constraintlayout/widget/ConstraintLayout$if;)V

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    :cond_14
    return-void
.end method

.method public final goto(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/r4$do;
    .locals 2

    new-instance v0, Lo/r4$do;

    invoke-direct {v0}, Lo/r4$do;-><init>()V

    sget-object v1, Lo/x4;->Constraint:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lo/r4;->class(Landroid/content/Context;Lo/r4$do;Landroid/content/res/TypedArray;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public new(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lo/r4;->try(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public this(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lo/r4;->goto(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/r4$do;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lo/r4$do;->do:Lo/r4$if;

    iput-boolean v1, v0, Lo/r4$if;->do:Z

    :cond_1
    iget-object v0, p0, Lo/r4;->if:Ljava/util/HashMap;

    iget v1, v2, Lo/r4$do;->do:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public try(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lo/r4;->if:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$if;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    iget-boolean v5, p0, Lo/r4;->do:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    iget-object v5, p0, Lo/r4;->if:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lo/r4;->if:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lo/r4$do;

    invoke-direct {v7}, Lo/r4$do;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, p0, Lo/r4;->if:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/r4$do;

    iget-object v6, p0, Lo/r4;->do:Ljava/util/HashMap;

    invoke-static {v6, v2}, Lo/o4;->do(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v5, Lo/r4$do;->do:Ljava/util/HashMap;

    invoke-static {v5, v4, v3}, Lo/r4$do;->do(Lo/r4$do;ILandroidx/constraintlayout/widget/ConstraintLayout$if;)V

    iget-object v3, v5, Lo/r4$do;->do:Lo/r4$new;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Lo/r4$new;->do:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_5

    iget-object v3, v5, Lo/r4$do;->do:Lo/r4$new;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Lo/r4$new;->do:F

    iget-object v3, v5, Lo/r4$do;->do:Lo/r4$try;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Lo/r4$try;->do:F

    iget-object v3, v5, Lo/r4$do;->do:Lo/r4$try;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Lo/r4$try;->if:F

    iget-object v3, v5, Lo/r4$do;->do:Lo/r4$try;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Lo/r4$try;->for:F

    iget-object v3, v5, Lo/r4$do;->do:Lo/r4$try;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Lo/r4$try;->new:F

    iget-object v3, v5, Lo/r4$do;->do:Lo/r4$try;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Lo/r4$try;->try:F

    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v10, v6, v8

    if-nez v10, :cond_3

    float-to-double v6, v4

    cmpl-double v10, v6, v8

    if-eqz v10, :cond_4

    :cond_3
    iget-object v6, v5, Lo/r4$do;->do:Lo/r4$try;

    iput v3, v6, Lo/r4$try;->case:F

    iput v4, v6, Lo/r4$try;->else:F

    :cond_4
    iget-object v3, v5, Lo/r4$do;->do:Lo/r4$try;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Lo/r4$try;->goto:F

    iget-object v3, v5, Lo/r4$do;->do:Lo/r4$try;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Lo/r4$try;->this:F

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_5

    iget-object v3, v5, Lo/r4$do;->do:Lo/r4$try;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Lo/r4$try;->break:F

    iget-object v3, v5, Lo/r4$do;->do:Lo/r4$try;

    iget-boolean v4, v3, Lo/r4$try;->if:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v3, Lo/r4$try;->catch:F

    :cond_5
    instance-of v3, v2, Lo/n4;

    if-eqz v3, :cond_6

    check-cast v2, Lo/n4;

    iget-object v3, v5, Lo/r4$do;->do:Lo/r4$if;

    invoke-virtual {v2}, Lo/n4;->final()Z

    move-result v4

    iput-boolean v4, v3, Lo/r4$if;->try:Z

    iget-object v3, v5, Lo/r4$do;->do:Lo/r4$if;

    invoke-virtual {v2}, Lo/p4;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Lo/r4$if;->do:[I

    iget-object v3, v5, Lo/r4$do;->do:Lo/r4$if;

    invoke-virtual {v2}, Lo/n4;->getType()I

    move-result v4

    iput v4, v3, Lo/r4$if;->MmEVU59Uiz:I

    iget-object v3, v5, Lo/r4$do;->do:Lo/r4$if;

    invoke-virtual {v2}, Lo/n4;->getMargin()I

    move-result v2

    iput v2, v3, Lo/r4$if;->JhwFA7sgYj:I

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
