.class final Logi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Logg;

.field private final synthetic b:Logj;


# direct methods
.method constructor <init>(Logj;Logg;)V
    .locals 0

    iput-object p1, p0, Logi;->b:Logj;

    iput-object p2, p0, Logi;->a:Logg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Logi;->b:Logj;

    iget-object v0, v0, Logj;->b:Lohh;

    iget-object v1, p0, Logi;->a:Logg;

    invoke-interface {v1}, Logg;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lohh;->a(Ljava/lang/Object;)Z

    return-void
.end method
