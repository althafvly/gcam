.class final Libl;
.super Lqqt;
.source "PG"


# instance fields
.field private final synthetic a:Libf;


# direct methods
.method constructor <init>(Libf;)V
    .locals 0

    iput-object p1, p0, Libl;->a:Libf;

    invoke-direct {p0}, Lqqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnte;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Libf;->a:Ljava/lang/String;

    invoke-static {v0}, Lcub;->b(Ljava/lang/String;)V

    iget-object v0, p0, Libl;->a:Libf;

    iget-object v0, v0, Libf;->h:Lfum;

    invoke-virtual {v0, p1}, Lmai;->a_(Lnte;)V

    :cond_0
    return-void
.end method
