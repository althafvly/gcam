.class final Lhes;
.super Lmty;
.source "PG"


# direct methods
.method public constructor <init>(Lmsz;)V
    .locals 0

    invoke-direct {p0, p1}, Lmty;-><init>(Lmsz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lgpu;

    sget-object v0, Lgpu;->NORMAL_WITH_FLASH:Lgpu;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    sget-object v0, Lgpu;->HDR_PLUS_WITH_TORCH:Lgpu;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
