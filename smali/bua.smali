.class public final Lbua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmd;


# static fields
.field public static final a:Lbua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbua;

    invoke-direct {v0}, Lbua;-><init>()V

    sput-object v0, Lbua;->a:Lbua;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqiy;->e()Lqiy;

    move-result-object v0

    sget-object v1, Lmrj;->b:Lmrj;

    new-instance v2, Lbty;

    invoke-direct {v2, v0}, Lbty;-><init>(Lqiy;)V

    invoke-virtual {v1, v2}, Lmrj;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrmh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqig;

    return-object v0
.end method
