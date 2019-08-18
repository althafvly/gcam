.class public final Lgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgv;


# direct methods
.method private constructor <init>(Lgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt;->a:Lgv;

    return-void
.end method

.method public static a(Lgv;)Lgt;
    .locals 1

    new-instance v0, Lgt;

    invoke-direct {v0, p0}, Lgt;-><init>(Lgv;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgl;
    .locals 1

    iget-object v0, p0, Lgt;->a:Lgv;

    iget-object v0, v0, Lgv;->d:Lgx;

    invoke-virtual {v0, p1}, Lgx;->b(Ljava/lang/String;)Lgl;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lgu;
    .locals 1

    iget-object v0, p0, Lgt;->a:Lgv;

    iget-object v0, v0, Lgv;->d:Lgx;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgt;->a:Lgv;

    iget-object v0, v0, Lgv;->d:Lgx;

    invoke-virtual {v0}, Lgx;->l()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lgt;->a:Lgv;

    iget-object v0, v0, Lgv;->d:Lgx;

    invoke-virtual {v0}, Lgx;->h()Z

    move-result v0

    return v0
.end method
