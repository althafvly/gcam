.class final Lila;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgho;


# instance fields
.field private final synthetic a:Lijh;


# direct methods
.method constructor <init>(Lijh;)V
    .locals 0

    iput-object p1, p0, Lila;->a:Lijh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lghn;
    .locals 1

    iget-object v0, p0, Lila;->a:Lijh;

    invoke-interface {v0, p1, p2}, Lijh;->a(J)Lndx;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Liky;

    invoke-direct {p2, p1}, Liky;-><init>(Lndx;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
