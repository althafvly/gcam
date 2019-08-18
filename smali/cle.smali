.class public final Lcle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lclt;

.field private final b:Ldbh;

.field private final c:Lgkc;


# direct methods
.method public constructor <init>(Lclt;Ldbh;Lgkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcle;->a:Lclt;

    iput-object p2, p0, Lcle;->b:Ldbh;

    iput-object p3, p0, Lcle;->c:Lgkc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcle;->a:Lclt;

    iget-object v1, p0, Lcle;->b:Ldbh;

    iget-object v2, p0, Lcle;->c:Lgkc;

    invoke-virtual {v0, v1, v2}, Lclt;->a(Ldbh;Lgkc;)V

    return-void
.end method
