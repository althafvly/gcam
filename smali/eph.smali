.class final synthetic Leph;
.super Ljava/lang/Object;

# interfaces
.implements Lhkh;


# instance fields
.field private final a:Lqiy;


# direct methods
.method constructor <init>(Lqiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leph;->a:Lqiy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leph;->a:Lqiy;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
