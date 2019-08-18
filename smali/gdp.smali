.class final Lgdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdt;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lgds;


# direct methods
.method constructor <init>(Ljava/util/List;Lgds;)V
    .locals 0

    iput-object p1, p0, Lgdp;->a:Ljava/util/List;

    iput-object p2, p0, Lgdp;->b:Lgds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgdp;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lgdp;->b:Lgds;

    iget v0, v0, Lgds;->c:F

    return v0
.end method
