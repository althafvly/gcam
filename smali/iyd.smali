.class final synthetic Liyd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liya;

.field private final b:Lgtz;

.field private final c:Liyb;


# direct methods
.method constructor <init>(Liya;Lgtz;Liyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyd;->a:Liya;

    iput-object p2, p0, Liyd;->b:Lgtz;

    iput-object p3, p0, Liyd;->c:Liyb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liyd;->a:Liya;

    iget-object v1, p0, Liyd;->b:Lgtz;

    iget-object v2, p0, Liyd;->c:Liyb;

    invoke-virtual {v0, v1, v2}, Liya;->a(Lgtz;Liyb;)V

    return-void
.end method
