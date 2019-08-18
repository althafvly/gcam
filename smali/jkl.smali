.class final synthetic Ljkl;
.super Ljava/lang/Object;

# interfaces
.implements Ljla;


# instance fields
.field private final a:Ljkc;


# direct methods
.method constructor <init>(Ljkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkl;->a:Ljkc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljkl;->a:Ljkc;

    iget-boolean v0, v0, Ljkc;->l:Z

    check-cast p1, Ljln;

    invoke-virtual {p1, v0}, Ljln;->b(Z)V

    return-void
.end method
