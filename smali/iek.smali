.class final synthetic Liek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lieh;


# direct methods
.method constructor <init>(Lieh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liek;->a:Lieh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liek;->a:Lieh;

    iget-object v1, v0, Lieh;->b:Lgja;

    iget-object v0, v0, Lieh;->e:Lgiz;

    invoke-interface {v1, v0}, Lgja;->a(Lgiz;)V

    return-void
.end method
