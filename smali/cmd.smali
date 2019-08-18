.class public final Lcmd;
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

    iput-object p1, p0, Lcmd;->a:Lrmt;

    iput-object p2, p0, Lcmd;->b:Lrmt;

    iput-object p3, p0, Lcmd;->c:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcme;

    iget-object v1, p0, Lcmd;->a:Lrmt;

    invoke-static {v1}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v1

    iget-object v2, p0, Lcmd;->b:Lrmt;

    invoke-static {v2}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v2

    iget-object v3, p0, Lcmd;->c:Lrmt;

    invoke-static {v3}, Lrme;->b(Lrmt;)Lrls;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcme;-><init>(Lrls;Lrls;Lrls;)V

    return-object v0
.end method
