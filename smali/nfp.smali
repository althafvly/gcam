.class final synthetic Lnfp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnfo;

.field private final b:Lnte;


# direct methods
.method constructor <init>(Lnfo;Lnte;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfp;->a:Lnfo;

    iput-object p2, p0, Lnfp;->b:Lnte;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnfp;->a:Lnfo;

    iget-object v1, p0, Lnfp;->b:Lnte;

    iget-object v0, v0, Lnfo;->a:Lqrg;

    invoke-virtual {v0, v1}, Lqrg;->a(Lnte;)V

    return-void
.end method
