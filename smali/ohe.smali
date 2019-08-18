.class final Lohe;
.super Lofw;
.source "PG"


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lohc;


# direct methods
.method constructor <init>(Lohc;I)V
    .locals 0

    iput-object p1, p0, Lohe;->b:Lohc;

    iput p2, p0, Lohe;->a:I

    invoke-direct {p0}, Lofw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Logs;

    iget-object v0, p0, Lohe;->b:Lohc;

    iget-object v1, v0, Lohc;->c:[Logs;

    iget v2, p0, Lohe;->a:I

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lohc;->d:Z

    iget-object p1, p0, Lohe;->b:Lohc;

    invoke-virtual {p1}, Lohc;->a()V

    return-void
.end method
