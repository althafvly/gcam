.class public final Llxz;
.super Llxo;
.source "PG"


# instance fields
.field private final synthetic c:Llxp;


# direct methods
.method public constructor <init>(Llxp;I)V
    .locals 1

    iput-object p1, p0, Llxz;->c:Llxp;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Llxo;-><init>(Llxp;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Llsx;)V
    .locals 1

    iget-object v0, p0, Llxz;->c:Llxp;

    iget-object v0, v0, Llxp;->f:Llxv;

    invoke-interface {v0, p1}, Llxv;->a(Llsx;)V

    invoke-static {p1}, Llxp;->a(Llsx;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Llxz;->c:Llxp;

    iget-object v0, v0, Llxp;->f:Llxv;

    sget-object v1, Llsx;->a:Llsx;

    invoke-interface {v0, v1}, Llxv;->a(Llsx;)V

    const/4 v0, 0x1

    return v0
.end method
