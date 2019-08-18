.class public final Lavc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laoe;

.field public final b:Ljava/util/List;

.field public final c:Laon;


# direct methods
.method public constructor <init>(Laoe;Laon;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoe;

    iput-object p1, p0, Lavc;->a:Laoe;

    invoke-static {v0}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lavc;->b:Ljava/util/List;

    invoke-static {p2}, Lbcv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laon;

    iput-object p1, p0, Lavc;->c:Laon;

    return-void
.end method
