.class final synthetic Lcul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihh;


# instance fields
.field private final a:Lcvw;

.field private final b:Llom;


# direct methods
.method public constructor <init>(Lcvw;Llom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcul;->a:Lcvw;

    iput-object p2, p0, Lcul;->b:Llom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcul;->a:Lcvw;

    iget-object v1, p0, Lcul;->b:Llom;

    invoke-virtual {v0, v1}, Lcvw;->a(Llom;)V

    return-void
.end method
