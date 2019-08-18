.class public final Lblr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmw;


# instance fields
.field private final a:Lgja;

.field private final b:Lblq;

.field private final c:Lgiz;

.field private d:Lbmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceChip"

    invoke-static {v0}, Lcub;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgja;Lblq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblr;->a:Lgja;

    iput-object p2, p0, Lblr;->b:Lblq;

    sget-object v0, Lbmv;->READY:Lbmv;

    iput-object v0, p0, Lblr;->d:Lbmv;

    invoke-interface {p1}, Lgja;->e()Lgiy;

    move-result-object p1

    iget-object v0, p2, Lblq;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lgiy;->a(Ljava/lang/String;)Lgiy;

    move-result-object p1

    iget-boolean v0, p2, Lblq;->b:Z

    invoke-interface {p1, v0}, Lgiy;->a(Z)Lgiy;

    move-result-object p1

    iget v0, p2, Lblq;->c:I

    invoke-interface {p1, v0}, Lgiy;->a(I)Lgiy;

    move-result-object p1

    iget p2, p2, Lblq;->d:I

    invoke-interface {p1, p2}, Lgiy;->b(I)Lgiy;

    move-result-object p1

    invoke-interface {p1}, Lgiy;->a()Lgiz;

    move-result-object p1

    iput-object p1, p0, Lblr;->c:Lgiz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lblr;->a:Lgja;

    iget-object v1, p0, Lblr;->c:Lgiz;

    invoke-interface {v0, v1}, Lgja;->a(Lgiz;)V

    sget-object v0, Lbmv;->SHOWING:Lbmv;

    iput-object v0, p0, Lblr;->d:Lbmv;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lblr;->a:Lgja;

    iget-object v1, p0, Lblr;->c:Lgiz;

    invoke-interface {v0, v1}, Lgja;->b(Lgiz;)V

    sget-object v0, Lbmv;->DISMISSED:Lbmv;

    iput-object v0, p0, Lblr;->d:Lbmv;

    iget-object v0, p0, Lblr;->b:Lblq;

    iget-object v0, v0, Lblq;->e:Lddq;

    invoke-virtual {v0}, Lddq;->a()V

    return-void
.end method

.method public final c()Lbmv;
    .locals 1

    iget-object v0, p0, Lblr;->d:Lbmv;

    return-object v0
.end method
