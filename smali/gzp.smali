.class public final Lgzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdg;


# instance fields
.field public final a:Ljbb;

.field public final b:Lisn;

.field public final synthetic c:Lgzm;


# direct methods
.method public constructor <init>(Lgzm;Ljbb;)V
    .locals 0

    iput-object p1, p0, Lgzp;->c:Lgzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgzp;->a:Ljbb;

    new-instance p1, Lisq;

    invoke-direct {p1, p2}, Lisq;-><init>(Ljay;)V

    iput-object p1, p0, Lgzp;->b:Lisn;

    invoke-virtual {p2}, Ljbb;->C()Lird;

    move-result-object p1

    iget-object p2, p0, Lgzp;->b:Lisn;

    invoke-virtual {p1, p2}, Lird;->a(Liri;)V

    return-void
.end method


# virtual methods
.method public final a(Lnto;Lqig;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Should not call RawModeImageSaver.addFullSizeImage()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
