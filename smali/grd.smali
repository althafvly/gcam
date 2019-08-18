.class final Lgrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqy;


# instance fields
.field private final synthetic a:Ljava/util/Set;

.field private final synthetic b:Lmai;


# direct methods
.method constructor <init>(Ljava/util/Set;Lmai;B)V
    .locals 0

    iput-object p1, p0, Lgrd;->a:Ljava/util/Set;

    iput-object p2, p0, Lgrd;->b:Lmai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgrd;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Lmai;
    .locals 1

    iget-object v0, p0, Lgrd;->b:Lmai;

    return-object v0
.end method
