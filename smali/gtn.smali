.class final Lgtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhc;


# instance fields
.field private final synthetic a:Lnto;

.field private final synthetic b:Lgqo;

.field private final synthetic c:Lgtj;


# direct methods
.method constructor <init>(Lgtj;Lnto;Lgqo;)V
    .locals 0

    iput-object p1, p0, Lgtn;->c:Lgtj;

    iput-object p2, p0, Lgtn;->a:Lnto;

    iput-object p3, p0, Lgtn;->b:Lgqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqig;
    .locals 2

    iget-object p1, p0, Lgtn;->c:Lgtj;

    iget-object v0, p0, Lgtn;->a:Lnto;

    iget-object v1, p0, Lgtn;->b:Lgqo;

    invoke-virtual {p1, v0, v1}, Lgtj;->a(Lnto;Lgqo;)Lqig;

    move-result-object p1

    return-object p1
.end method
