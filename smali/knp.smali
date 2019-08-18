.class final synthetic Lknp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkni;

.field private final b:I


# direct methods
.method constructor <init>(Lkni;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknp;->a:Lkni;

    iput p2, p0, Lknp;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lknp;->a:Lkni;

    iget v1, p0, Lknp;->b:I

    iget v2, v0, Lkni;->k:I

    if-ne v1, v2, :cond_0

    sget-object v1, Lkni;->a:Ljava/lang/String;

    invoke-static {v1}, Lcub;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkni;->j()V

    :cond_0
    return-void
.end method
