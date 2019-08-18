.class public final Lgla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglb;


# instance fields
.field private final a:Lmsl;

.field private b:Lgky;

.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmsl;

    new-instance v1, Lglc;

    invoke-static {}, Lgky;->a()Lgky;

    move-result-object v2

    invoke-static {}, Lgky;->a()Lgky;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lglc;-><init>(Lgky;Lgky;)V

    invoke-direct {v0, v1}, Lmsl;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgla;->a:Lmsl;

    invoke-static {}, Lgky;->a()Lgky;

    move-result-object v0

    iput-object v0, p0, Lgla;->b:Lgky;

    iput-boolean p1, p0, Lgla;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lmsz;
    .locals 1

    iget-object v0, p0, Lgla;->a:Lmsl;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgky;

    iget-object v0, p0, Lgla;->b:Lgky;

    invoke-virtual {p1, v0}, Lgky;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgla;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgla;->a:Lmsl;

    new-instance v1, Lglc;

    iget-object v2, p0, Lgla;->b:Lgky;

    invoke-direct {v1, v2, p1}, Lglc;-><init>(Lgky;Lgky;)V

    invoke-virtual {v0, v1}, Lmsl;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lgla;->b:Lgky;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
