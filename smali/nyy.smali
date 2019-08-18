.class public final Lnyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# instance fields
.field private final a:Lrmt;

.field private final b:Lrmt;

.field private final c:Lrmt;

.field private final d:Lrmt;


# direct methods
.method public constructor <init>(Lrmt;Lrmt;Lrmt;Lrmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyy;->a:Lrmt;

    iput-object p2, p0, Lnyy;->b:Lrmt;

    iput-object p3, p0, Lnyy;->c:Lrmt;

    iput-object p4, p0, Lnyy;->d:Lrmt;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lnyv;

    iget-object v1, p0, Lnyy;->a:Lrmt;

    iget-object v2, p0, Lnyy;->b:Lrmt;

    iget-object v3, p0, Lnyy;->c:Lrmt;

    iget-object v4, p0, Lnyy;->d:Lrmt;

    invoke-direct {v0, v1, v2, v3, v4}, Lnyv;-><init>(Lrmt;Lrmt;Lrmt;Lrmt;)V

    return-object v0
.end method
