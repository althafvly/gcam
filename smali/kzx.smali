.class public final Lkzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzx;->a:Lrmt;

    iput-object p2, p0, Lkzx;->b:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkzy;

    iget-object v1, p0, Lkzx;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lium;

    iget-object v2, p0, Lkzx;->b:Lrmt;

    invoke-direct {v0, v1, v2}, Lkzy;-><init>(Lium;Lrmt;)V

    return-object v0
.end method
