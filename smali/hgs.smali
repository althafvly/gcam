.class public final Lhgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhy;


# instance fields
.field private final a:Lhhy;

.field private final b:Lghi;

.field private final c:Lght;

.field private final d:Lgoe;


# direct methods
.method public synthetic constructor <init>(Lhhy;Lghi;Lght;Lgoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhgs;->b:Lghi;

    iput-object p1, p0, Lhgs;->a:Lhhy;

    iput-object p3, p0, Lhgs;->c:Lght;

    iput-object p4, p0, Lhgs;->d:Lgoe;

    return-void
.end method


# virtual methods
.method public final a()Lmsz;
    .locals 1

    iget-object v0, p0, Lhgs;->a:Lhhy;

    invoke-interface {v0}, Lhhy;->a()Lmsz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhib;Lhey;)V
    .locals 2

    iget-object v0, p0, Lhgs;->b:Lghi;

    invoke-interface {v0}, Lghi;->a()V

    iget-object v0, p0, Lhgs;->c:Lght;

    iget-object v1, p2, Lhey;->b:Ljay;

    invoke-interface {v1}, Ljay;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lght;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lhgs;->a:Lhhy;

    invoke-interface {v0, p1, p2}, Lhhy;->a(Lhib;Lhey;)V

    iget-object p1, p0, Lhgs;->b:Lghi;

    iget-object v0, p0, Lhgs;->d:Lgoe;

    new-instance v1, Lhgv;

    invoke-direct {v1, v0}, Lhgv;-><init>(Lgoe;)V

    invoke-interface {p1, v1, p2}, Lghi;->a(Lgho;Lhey;)V

    return-void
.end method

.method public final b()Lmsz;
    .locals 1

    iget-object v0, p0, Lhgs;->a:Lhhy;

    invoke-interface {v0}, Lhhy;->b()Lmsz;

    move-result-object v0

    return-object v0
.end method
