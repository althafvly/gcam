.class public final Lkhk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkgc;

.field private final b:Lmrj;

.field private final c:Lgkc;

.field private final d:Lgks;

.field private final e:Ldbh;


# direct methods
.method public constructor <init>(Lkgc;Lmrj;Lgkc;Lgks;Ldbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhk;->a:Lkgc;

    iput-object p2, p0, Lkhk;->b:Lmrj;

    iput-object p3, p0, Lkhk;->c:Lgkc;

    iput-object p4, p0, Lkhk;->d:Lgks;

    iput-object p5, p0, Lkhk;->e:Ldbh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lkhk;->a:Lkgc;

    iget-object v1, p0, Lkhk;->b:Lmrj;

    iget-object v2, p0, Lkhk;->c:Lgkc;

    iget-object v3, p0, Lkhk;->d:Lgks;

    iget-object v4, p0, Lkhk;->e:Ldbh;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkgc;->a(Lmrj;Lgkc;Lgks;Ldbh;)V

    return-void
.end method
