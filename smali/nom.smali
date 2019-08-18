.class final Lnom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntp;


# instance fields
.field private final a:Lnsm;


# direct methods
.method constructor <init>(Lnsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnom;->a:Lnsm;

    return-void
.end method


# virtual methods
.method public final a(IIII)Lntq;
    .locals 1

    new-instance v0, Lnok;

    invoke-static {p1, p2, p3, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iget-object p2, p0, Lnom;->a:Lnsm;

    iget-boolean p2, p2, Lnsm;->e:Z

    invoke-direct {v0, p1, p2}, Lnok;-><init>(Landroid/media/ImageReader;Z)V

    return-object v0
.end method
