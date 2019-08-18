.class final Libg;
.super Lqqt;
.source "PG"


# instance fields
.field private final synthetic a:Lndx;

.field private final synthetic b:Libf;


# direct methods
.method constructor <init>(Libf;Lndx;)V
    .locals 0

    iput-object p1, p0, Libg;->b:Libf;

    iput-object p2, p0, Libg;->a:Lndx;

    invoke-direct {p0}, Lqqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Libg;->b:Libf;

    iget-object v1, p0, Libg;->a:Lndx;

    invoke-static {v1}, Lplj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndx;

    invoke-virtual {v0, v1}, Libf;->a(Lndx;)V

    return-void
.end method
