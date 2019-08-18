.class final Lhgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgho;


# instance fields
.field private final synthetic a:Lgoe;


# direct methods
.method constructor <init>(Lgoe;)V
    .locals 0

    iput-object p1, p0, Lhgv;->a:Lgoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lghn;
    .locals 1

    iget-object v0, p0, Lhgv;->a:Lgoe;

    iget-object v0, v0, Lgoe;->a:Lgsl;

    invoke-interface {v0, p1, p2}, Lgsl;->a(J)Lgsh;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lhgu;

    invoke-direct {p2, p1}, Lhgu;-><init>(Lgsh;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
