.class final synthetic Lezk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lezl;


# direct methods
.method constructor <init>(Lezl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezk;->a:Lezl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lezk;->a:Lezl;

    iget-object v0, v0, Lezl;->a:Lezg;

    invoke-virtual {v0}, Lezg;->l()V

    return-void
.end method
