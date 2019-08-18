.class public final Lkyc;
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

    iput-object p1, p0, Lkyc;->a:Lrmt;

    iput-object p2, p0, Lkyc;->b:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkyd;

    iget-object v1, p0, Lkyc;->a:Lrmt;

    invoke-interface {v1}, Lrmt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkl;

    iget-object v2, p0, Lkyc;->b:Lrmt;

    invoke-direct {v0, v1, v2}, Lkyd;-><init>(Lkkl;Lrmt;)V

    return-object v0
.end method
