.class final Llwx;
.super Llwv;
.source "PG"


# instance fields
.field private final synthetic b:Llwu;


# direct methods
.method constructor <init>(Llwu;[Llsy;Z)V
    .locals 0

    iput-object p1, p0, Llwx;->b:Llwu;

    invoke-direct {p0, p2, p3}, Llwv;-><init>([Llsy;Z)V

    return-void
.end method


# virtual methods
.method protected final a(Lltq;Lmio;)V
    .locals 1

    iget-object v0, p0, Llwx;->b:Llwu;

    iget-object v0, v0, Llwu;->a:Llwn;

    invoke-interface {v0, p1, p2}, Llwn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
