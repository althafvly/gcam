.class public final Liub;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/LinkedList;

.field public final c:Ljava/util/HashMap;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lndc;

    invoke-direct {v0}, Lndc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string v1, "maxSize must be > 0."

    invoke-static {v0, v1}, Lplj;->a(ZLjava/lang/Object;)V

    const/4 v0, 0x2

    iput v0, p0, Liub;->d:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liub;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Liub;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liub;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a()I
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Size was < 0."

    invoke-static {v0, v1}, Lplj;->a(ZLjava/lang/Object;)V

    return v0
.end method
