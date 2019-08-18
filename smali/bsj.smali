.class public final Lbsj;
.super Lbtl;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbse;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lbsj;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lbtl;-><init>(Lbse;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbsj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbse;

    invoke-interface {v1}, Lbse;->close()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lbtl;->close()V

    return-void
.end method
