.class final synthetic Lfsu;
.super Ljava/lang/Object;

# interfaces
.implements Lfvx;


# instance fields
.field private final a:Livc;


# direct methods
.method constructor <init>(Livc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsu;->a:Livc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfsu;->a:Livc;

    check-cast p1, Lfsn;

    iget-object p1, p1, Lfsn;->d:Lqiy;

    invoke-virtual {p1, v0}, Lqiy;->b(Ljava/lang/Object;)Z

    return-void
.end method
