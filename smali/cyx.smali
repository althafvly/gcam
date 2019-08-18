.class final Lcyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczr;


# instance fields
.field public final synthetic a:Llda;

.field private final synthetic b:Lczr;


# direct methods
.method constructor <init>(Lczr;Llda;)V
    .locals 0

    iput-object p1, p0, Lcyx;->b:Lczr;

    iput-object p2, p0, Lcyx;->a:Llda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgtz;
    .locals 3

    iget-object v0, p0, Lcyx;->b:Lczr;

    invoke-interface {v0}, Lczr;->a()Lgtz;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcza;

    invoke-direct {v1, p0, v0, v0}, Lcza;-><init>(Lcyx;Lnto;Lgtz;)V

    new-instance v2, Lgtz;

    iget-object v0, v0, Lgtz;->a:Ljava/util/Map;

    invoke-direct {v2, v1, v0}, Lgtz;-><init>(Lnto;Ljava/util/Map;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
