.class final Lbsk;
.super Lbtl;
.source "PG"


# instance fields
.field private final synthetic a:Lbse;


# direct methods
.method constructor <init>(Lbse;Lbse;)V
    .locals 0

    iput-object p2, p0, Lbsk;->a:Lbse;

    invoke-direct {p0, p1}, Lbtl;-><init>(Lbse;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Lbtl;->close()V

    iget-object v0, p0, Lbsk;->a:Lbse;

    invoke-interface {v0}, Lbse;->close()V

    return-void
.end method
