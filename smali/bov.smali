.class final Lbov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lakl;

.field private final synthetic b:Lnpn;

.field private final synthetic c:Lbor;


# direct methods
.method constructor <init>(Lbor;Lakl;Lnpn;)V
    .locals 0

    iput-object p1, p0, Lbov;->c:Lbor;

    iput-object p2, p0, Lbov;->a:Lakl;

    iput-object p3, p0, Lbov;->b:Lnpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbov;->a:Lakl;

    iget-object v1, p0, Lbov;->b:Lnpn;

    invoke-virtual {v1}, Lnpn;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lakl;->a(I)V

    iget-object v0, p0, Lbov;->c:Lbor;

    invoke-virtual {v0}, Lbor;->c()V

    return-void
.end method
