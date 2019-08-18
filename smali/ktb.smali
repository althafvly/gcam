.class final synthetic Lktb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lksx;

.field private final b:Lkss;


# direct methods
.method constructor <init>(Lksx;Lkss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktb;->a:Lksx;

    iput-object p2, p0, Lktb;->b:Lkss;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lktb;->a:Lksx;

    iget-object v1, p0, Lktb;->b:Lkss;

    iget-object v0, v0, Lksx;->j:Lksu;

    iget-object v0, v0, Lksu;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
