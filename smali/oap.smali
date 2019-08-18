.class public final Loap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnxs;

.field public final b:Lnyc;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lnyc;Lnxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loap;->b:Lnyc;

    iput-object p2, p0, Loap;->a:Lnxs;

    return-void
.end method


# virtual methods
.method final a(III)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v0, p0, Loap;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Loap;->d:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Loap;->e:I

    if-eq v0, p3, :cond_1

    :cond_0
    iput p1, p0, Loap;->c:I

    iput p2, p0, Loap;->d:I

    iput p3, p0, Loap;->e:I

    iget-object v0, p0, Loap;->a:Lnxs;

    invoke-virtual {v0, p1, p2}, Lnxs;->a(II)V

    iget-object v0, p0, Loap;->b:Lnyc;

    invoke-virtual {v0, p1, p2, p3}, Lnyc;->a(III)V

    :cond_1
    return-void
.end method
