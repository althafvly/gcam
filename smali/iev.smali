.class final Liev;
.super Lksp;
.source "PG"


# instance fields
.field private final synthetic a:Lieu;


# direct methods
.method constructor <init>(Lieu;)V
    .locals 0

    iput-object p1, p0, Liev;->a:Lieu;

    invoke-direct {p0}, Lksp;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Liev;->a:Lieu;

    iget-object v0, v0, Lieu;->b:Lhxd;

    iget-object v0, v0, Lhxd;->b:Lmsl;

    iget-object v0, v0, Lmsl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Liev;->a:Lieu;

    iget-object v1, v1, Lieu;->c:Lhwa;

    sget-object v2, Lqcz;->STOP_BUTTON:Lqcz;

    iput-object v2, v1, Lhwa;->d:Lqcz;

    :cond_0
    iget-object v1, p0, Liev;->a:Lieu;

    iget-object v1, v1, Lieu;->b:Lhxd;

    iget-object v1, v1, Lhxd;->b:Lmsl;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmsl;->a(Ljava/lang/Object;)V

    return-void
.end method
