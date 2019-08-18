.class final Lhbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhat;


# direct methods
.method public constructor <init>(Lhat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbi;->a:Lhat;

    return-void
.end method


# virtual methods
.method public final a()Lhbl;
    .locals 2

    new-instance v0, Lhbl;

    iget-object v1, p0, Lhbi;->a:Lhat;

    iget-object v1, v1, Lhat;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lhbl;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lhbl;
    .locals 2

    new-instance v0, Lhbl;

    iget-object v1, p0, Lhbi;->a:Lhat;

    iget-object v1, v1, Lhat;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lhbl;-><init>(Ljava/util/List;)V

    return-object v0
.end method
