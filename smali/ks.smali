.class public final Lks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lng;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lks;->a:Landroid/net/Uri;

    iput p2, p0, Lks;->b:I

    iput p3, p0, Lks;->c:I

    iput-boolean p4, p0, Lks;->d:Z

    iput p5, p0, Lks;->e:I

    return-void
.end method
