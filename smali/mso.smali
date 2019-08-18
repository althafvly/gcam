.class final Lmso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnam;


# instance fields
.field private final a:Lnam;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lmre;

.field private d:Lmre;


# direct methods
.method synthetic constructor <init>(Lnam;Ljava/util/concurrent/Executor;Lmre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmso;->a:Lnam;

    iput-object p2, p0, Lmso;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmso;->c:Lmre;

    iget-object p1, p0, Lmso;->c:Lmre;

    invoke-virtual {p1}, Lmre;->b()Lmre;

    move-result-object p1

    iput-object p1, p0, Lmso;->d:Lmre;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lmsz;

    iget-object v0, p0, Lmso;->d:Lmre;

    iget-object v1, p0, Lmso;->c:Lmre;

    invoke-virtual {v1}, Lmre;->b()Lmre;

    move-result-object v1

    iput-object v1, p0, Lmso;->d:Lmre;

    iget-object v1, p0, Lmso;->d:Lmre;

    iget-object v2, p0, Lmso;->a:Lnam;

    iget-object v3, p0, Lmso;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Lmsz;->a(Lnam;Ljava/util/concurrent/Executor;)Lnah;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmre;->a(Lnah;)Lnah;

    invoke-virtual {v0}, Lmre;->close()V

    return-void
.end method
