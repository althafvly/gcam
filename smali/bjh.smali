.class public final Lbjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjh;->a:Lrmt;

    iput-object p2, p0, Lbjh;->b:Lrmt;

    iput-object p3, p0, Lbjh;->c:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbji;

    iget-object v1, p0, Lbjh;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbo;

    iget-object v2, p0, Lbjh;->b:Lrmt;

    invoke-interface {v2}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmk;

    iget-object v3, p0, Lbjh;->c:Lrmt;

    invoke-interface {v3}, Lrmt;->get()Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lbji;-><init>(Ljbo;Lfmk;)V

    return-object v0
.end method
