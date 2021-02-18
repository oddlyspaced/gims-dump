.class public interface abstract Lo/af1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lo/bf1;)V
.end method

.method public abstract getAppInstanceId(Lo/bf1;)V
.end method

.method public abstract getCachedAppInstanceId(Lo/bf1;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lo/bf1;)V
.end method

.method public abstract getCurrentScreenClass(Lo/bf1;)V
.end method

.method public abstract getCurrentScreenName(Lo/bf1;)V
.end method

.method public abstract getGmpAppId(Lo/bf1;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lo/bf1;)V
.end method

.method public abstract getTestFlag(Lo/bf1;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLo/bf1;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lo/mv0;Lcom/google/android/gms/internal/measurement/zzae;J)V
.end method

.method public abstract isDataCollectionEnabled(Lo/bf1;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/bf1;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lo/mv0;Lo/mv0;Lo/mv0;)V
.end method

.method public abstract onActivityCreated(Lo/mv0;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lo/mv0;J)V
.end method

.method public abstract onActivityPaused(Lo/mv0;J)V
.end method

.method public abstract onActivityResumed(Lo/mv0;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lo/mv0;Lo/bf1;J)V
.end method

.method public abstract onActivityStarted(Lo/mv0;J)V
.end method

.method public abstract onActivityStopped(Lo/mv0;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lo/bf1;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lo/vy0;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lo/mv0;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lo/vy0;)V
.end method

.method public abstract setInstanceIdProvider(Lo/wy0;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lo/mv0;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lo/vy0;)V
.end method
