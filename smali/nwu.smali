.class public final Lnwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/smartsapi/SmartsUiController;


# instance fields
.field private final synthetic a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsUiController;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsUiController;)V
    .locals 0

    iput-object p1, p0, Lnwu;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsUiController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hideSmartsResults()V
    .locals 1

    iget-object v0, p0, Lnwu;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsUiController;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsUiController;->hideSmartsResults()V

    return-void
.end method

.method public final showSmartsResult(Lcom/google/android/libraries/lens/smartsapi/SmartsResult;)V
    .locals 1

    iget-object v0, p0, Lnwu;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsUiController;

    invoke-static {p1}, Lnwt;->a(Lcom/google/android/libraries/lens/smartsapi/SmartsResult;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsUiController;->showSmartsResult(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;)V

    return-void
.end method

.method public final updateSmartsResult(Lcom/google/android/libraries/lens/smartsapi/SmartsResult;)V
    .locals 1

    iget-object v0, p0, Lnwu;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsUiController;

    invoke-static {p1}, Lnwt;->a(Lcom/google/android/libraries/lens/smartsapi/SmartsResult;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsUiController;->updateSmartsResult(Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLSmartsResult;)V

    return-void
.end method
