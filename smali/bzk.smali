.class public final Lbzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lceg;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldaw;

.field private c:Lpdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrDevCallback"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldaw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpcn;->a:Lpcn;

    iput-object v0, p0, Lbzk;->c:Lpdn;

    iput-object p1, p0, Lbzk;->b:Ldaw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lbzk;->a:Ljava/lang/String;

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzk;->b:Ldaw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldaw;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lldu;)V
    .locals 0

    invoke-static {p1}, Lpdn;->b(Ljava/lang/Object;)Lpdn;

    move-result-object p1

    iput-object p1, p0, Lbzk;->c:Lpdn;

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lbzk;->a:Ljava/lang/String;

    const-string v1, "onMediaRecorderError"

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzk;->b:Ldaw;

    invoke-interface {v0}, Ldaw;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lbzk;->a:Ljava/lang/String;

    const-string v1, "onMediaStorageFull"

    invoke-static {v0, v1}, Lcub;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbzk;->c:Lpdn;

    invoke-virtual {v0}, Lpdn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzk;->c:Lpdn;

    invoke-virtual {v0}, Lpdn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lldu;->a(Z)V

    :cond_0
    return-void
.end method
