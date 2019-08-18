.class final synthetic Ljkf;
.super Ljava/lang/Object;

# interfaces
.implements Lnah;


# instance fields
.field private final a:Ljkc;

.field private final b:Ljld;


# direct methods
.method constructor <init>(Ljkc;Ljld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkf;->a:Ljkc;

    iput-object p2, p0, Ljkf;->b:Ljld;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljkf;->a:Ljkc;

    iget-object v1, p0, Ljkf;->b:Ljld;

    iget-object v0, v0, Ljkc;->c:Ljet;

    invoke-virtual {v0, v1}, Ljet;->b(Ljbt;)V

    return-void
.end method
