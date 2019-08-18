.class final Lmla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmoi;

.field private final synthetic b:Lmky;


# direct methods
.method constructor <init>(Lmky;Lmoi;)V
    .locals 0

    iput-object p1, p0, Lmla;->b:Lmky;

    iput-object p2, p0, Lmla;->a:Lmoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmla;->b:Lmky;

    iget-object v0, v0, Lmky;->a:Lmkx;

    iget-object v1, p0, Lmla;->a:Lmoi;

    invoke-virtual {v0, v1}, Lmkx;->a(Lmkp;)V

    return-void
.end method
