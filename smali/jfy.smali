.class final Ljfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Ljfz;


# direct methods
.method constructor <init>(Ljfz;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljfy;->b:Ljfz;

    iput-object p2, p0, Ljfy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljfy;->b:Ljfz;

    iget-object v0, v0, Ljfz;->a:Lnam;

    iget-object v1, p0, Ljfy;->a:Ljava/lang/Object;

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lnam;->a(Ljava/lang/Object;)V

    return-void
.end method
