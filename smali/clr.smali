.class Lclr;
.super Lcmg;
.source "PG"


# instance fields
.field private final synthetic a:Lcls;


# direct methods
.method constructor <init>(Lcls;)V
    .locals 0

    iput-object p1, p0, Lclr;->a:Lcls;

    invoke-direct {p0}, Lcmg;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lclr;->a:Lcls;

    iput-object p0, v0, Lcls;->i:Lcmg;

    return-void
.end method

.method public final h()Lcmb;
    .locals 1

    sget-object v0, Lcmb;->READY:Lcmb;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l_()V
    .locals 0

    return-void
.end method
