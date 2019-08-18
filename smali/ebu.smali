.class final synthetic Lebu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebr;


# direct methods
.method constructor <init>(Lebr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebu;->a:Lebr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lebu;->a:Lebr;

    sget-object v1, Lebr;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lebr;->c:Llks;

    invoke-virtual {v1}, Llks;->close()V

    iget-object v0, v0, Lebr;->v:Ledd;

    invoke-virtual {v0}, Ledd;->close()V

    sget-object v0, Lebr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    return-void
.end method
