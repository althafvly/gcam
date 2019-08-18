.class public final Ljox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfit;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljox;->a:Ljava/lang/String;

    iput-object p2, p0, Ljox;->b:Lfit;

    return-void
.end method


# virtual methods
.method public final a(Lqbm;)V
    .locals 4

    iget-object v0, p0, Ljox;->b:Lfit;

    iget-object v1, p0, Ljox;->a:Ljava/lang/String;

    sget-object v2, Lqag;->DELETE_FRAME:Lqag;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lfit;->a(Ljava/lang/String;Lqag;Lqbm;F)V

    return-void
.end method
