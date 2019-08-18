.class public final Lnvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpdn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Lnvd;->a:Lpdn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;)V
    .locals 0

    invoke-static {p1}, Lpdn;->c(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Lnvd;->a:Lpdn;

    return-void
.end method
