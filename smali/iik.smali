.class final synthetic Liik;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liih;

.field private final b:Liij;


# direct methods
.method constructor <init>(Liih;Liij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liik;->a:Liih;

    iput-object p2, p0, Liik;->b:Liij;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liik;->a:Liih;

    iget-object v1, p0, Liik;->b:Liij;

    iget-object v0, v0, Liih;->a:Lnea;

    invoke-interface {v0, v1}, Lnea;->b(Lnec;)V

    return-void
.end method
